.class public final synthetic Li5/s;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final T:Li5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Li5/s;

    const-string v4, "credentialProfile(Laws/sdk/kotlin/runtime/config/profile/FileLine;Laws/sdk/kotlin/runtime/config/profile/Token$Section;Laws/sdk/kotlin/runtime/config/profile/Token$Property;)Laws/sdk/kotlin/runtime/config/profile/Token$Section;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Li5/x;

    const-string v3, "credentialProfile"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Li5/s;->T:Li5/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li5/n;

    check-cast p2, Li5/A;

    check-cast p3, Li5/z;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/M5;->e(Li5/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lr7/M5;->e(Li5/n;)Z

    move-result p0

    const/4 p2, 0x0

    iget-object p1, p1, Li5/n;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "sso-session"

    invoke-static {p1, p0, p2}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, " #"

    invoke-static {p1, p3}, Lr7/N5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, " ;"

    invoke-static {p1, p3}, Lr7/N5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "#"

    invoke-static {p1, p0}, Lr7/N5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ";"

    invoke-static {p0, p1}, Lr7/N5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ltb/k;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/k;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li5/A;

    sget-object p3, Li5/m;->PROFILE:Li5/m;

    invoke-static {p0}, Lr7/N5;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p1, p0, p3, p2, v0}, Li5/A;-><init>(Ljava/lang/String;Li5/m;ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
