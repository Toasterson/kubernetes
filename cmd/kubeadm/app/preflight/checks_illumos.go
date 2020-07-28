package preflight

// Check validates if Docker is setup to use systemd as the cgroup driver.
// No-op for illumos.
func (idsc IsDockerSystemdCheck) Check() (warnings, errorList []error) {
	return nil, nil
}
