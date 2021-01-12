CREATE INDEX IF NOT EXISTS idx_egcl_payment_paymentstatus ON public.egcl_payment USING btree (paymentstatus);
CREATE INDEX IF NOT EXISTS idx_egcl_payment_tenant_id_paymentstatus ON public.egcl_payment USING btree (tenantid, id, paymentstatus);