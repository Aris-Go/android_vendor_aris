package android
type Product_variables struct {
	Target_init_vendor_lib struct {
		Whole_static_libs []string
	}
	Additional_gralloc_10_usage_bits struct {
		Cppflags []string
	}
	Supports_hw_fde struct {
		Cflags []string
		Header_libs []string
		Shared_libs []string
	}
	Supports_hw_fde_perf struct {
		Cflags []string
	}
	Supports_extended_compress_format struct {
		Cflags []string
	}
	Qcom_um_soong_namespace struct {
		Cflags []string
		Header_libs []string
	}
	Target_shim_libs struct {
		Cppflags []string
	}
	Target_surfaceflinger_fod_lib struct {
		Cflags []string
		Whole_static_libs []string
	}
}

type ProductVariables struct {
	Target_init_vendor_lib  *string `json:",omitempty"`
	Additional_gralloc_10_usage_bits  *string `json:",omitempty"`
	Supports_hw_fde  *bool `json:",omitempty"`
	Supports_hw_fde_perf  *bool `json:",omitempty"`
	Supports_extended_compress_format  *bool `json:",omitempty"`
	Qcom_um_soong_namespace  *string `json:",omitempty"`
	Target_shim_libs *string `json:",omitempty"`
	Target_surfaceflinger_fod_lib *string `json:",omitempty"`
}
