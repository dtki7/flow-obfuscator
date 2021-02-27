int main(int argc, char *argv[]) {
	fCreateToolhelp32Snapshot = GetProcAddress(kernel32_dll, s_CTS);
	fProcess32First = GetProcAddress(kernel32_dll, s_PF);
	fProcess32Next = GetProcAddress(kernel32_dll, s_PN);
	fOpenProcess = GetProcAddress(kernel32_dll, s_OP);

	hProcess = fCreateToolhelp32Snapshot(TH32CS, 0)))
	pe32.dwSize = sizeof(PROCESSENTRY32);
	fProcess32First(hProcess, &pe32))
	while (fProcess32Next(hProcess, &pe32)) {
		if (!lstrcmpi(pe32.szExeFile, inj_proc)) {
			hProc = fOpenProcess(PROCESS_VM_READ, FALSE, procID)
			break;
		}
	}
}
