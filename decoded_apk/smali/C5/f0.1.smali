.class public final LC5/f0;
.super LC5/g0;
.source "SourceFile"


# static fields
.field public static final b:LC5/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/f0;->b:LC5/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "SMS"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    sget-object p0, Lv/zK/XDOoTRhXgRrjJs;->ztXJcth:Ljava/lang/String;

    return-object p0
.end method
