/*Initializating data:*/
INSERT INTO public.user_dtls(
    account_non_locked, address, city, email, failed_attempt, is_enable, lock_time, mobile_number, name, password, pincode, profile_image, reset_token, role, state)
VALUES (true, 'no-address', 'no-city', 'admin@admin.com', 0, true, null, '01977380402', 'admin', '$2a$10$.zUOF0Vm4YDC4ei7XGT2cO0VfIpHvHh7HKPrZT8CUfZ1halWMxphq', '1234', null, null, 'ROLE_ADMIN', 'Bayern');