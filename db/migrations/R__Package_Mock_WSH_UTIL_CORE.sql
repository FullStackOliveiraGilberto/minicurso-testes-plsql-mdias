create or replace PACKAGE WSH_UTIL_CORE AUTHID CURRENT_USER as

  G_RET_STS_SUCCESS	CONSTANT VARCHAR2(1) := FND_API.G_RET_STS_SUCCESS;
  G_RET_STS_WARNING	CONSTANT VARCHAR2(1) := 'W';
  G_RET_STS_ERROR	CONSTANT VARCHAR2(1) := FND_API.G_RET_STS_ERROR;
  G_RET_STS_UNEXP_ERROR CONSTANT VARCHAR2(1) := FND_API.G_RET_STS_UNEXP_ERROR;

	PROCEDURE Get_Messages ( p_init_msg_list IN VARCHAR2,
			  		x_summary OUT NOCOPY  VARCHAR2,
				    x_details  OUT NOCOPY  VARCHAR2,
				    x_count   OUT NOCOPY  NUMBER);

END WSH_UTIL_CORE;
/

create or replace PACKAGE BODY WSH_UTIL_CORE as

	PROCEDURE Get_Messages ( p_init_msg_list IN VARCHAR2,
			  		x_summary OUT NOCOPY  VARCHAR2,
				    x_details  OUT NOCOPY  VARCHAR2,
				    x_count   OUT NOCOPY  NUMBER) is
	begin
		null;
	end;
END WSH_UTIL_CORE;
/