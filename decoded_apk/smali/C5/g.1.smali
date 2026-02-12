.class public final LC5/g;
.super LC5/m;
.source "SourceFile"


# static fields
.field public static final b:LC5/g;

.field public static final c:LC5/g;

.field public static final d:LC5/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/g;-><init>(I)V

    sput-object v0, LC5/g;->b:LC5/g;

    new-instance v0, LC5/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/g;-><init>(I)V

    sput-object v0, LC5/g;->c:LC5/g;

    new-instance v0, LC5/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC5/g;-><init>(I)V

    sput-object v0, LC5/g;->d:LC5/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LC5/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "REFRESH_TOKEN_AUTH"

    return-object p0

    :pswitch_0
    const-string p0, "ADMIN_USER_PASSWORD_AUTH"

    return-object p0

    :pswitch_1
    const-string p0, "ADMIN_NO_SRP_AUTH"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LC5/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "RefreshTokenAuth"

    return-object p0

    :pswitch_0
    const-string p0, "AdminUserPasswordAuth"

    return-object p0

    :pswitch_1
    const-string p0, "AdminNoSrpAuth"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
