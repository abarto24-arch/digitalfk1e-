.class public final Lxa/a;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final W:Lxa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxa/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lxa/a;->W:Lxa/a;

    return-void
.end method


# virtual methods
.method public final a(Ll/a;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lta/f0;->a:LU9/e;

    sget-object p0, Lta/a0;->W:Lta/a0;

    if-eq p1, p0, :cond_2

    sget-object p0, Lta/b0;->W:Lta/b0;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final l()Ll/a;
    .locals 0

    sget-object p0, Lta/c0;->W:Lta/c0;

    return-object p0
.end method
