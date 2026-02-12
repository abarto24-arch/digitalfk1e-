.class public final Lk0/r;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/r;->c:Lk0/r;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LD9/F;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/n0;

    iget-object p1, p4, LE8/a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
