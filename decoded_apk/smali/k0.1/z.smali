.class public final Lk0/z;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk0/z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/z;->c:Lk0/z;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LD9/F;->f(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LD9/F;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/n;

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/h;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr7/W5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "value"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr7/W5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "block"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
