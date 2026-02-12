.class public final Lk0/k;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/k;->c:Lk0/k;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LD9/F;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lj0/v0;->c(Lj0/c;)I

    move-result p0

    invoke-virtual {p3, p0}, Lj0/v0;->k(I)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr7/W5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "anchor"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
