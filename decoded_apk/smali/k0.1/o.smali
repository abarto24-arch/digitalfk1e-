.class public final Lk0/o;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk0/o;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/o;->c:Lk0/o;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LD9/F;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/t0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LD9/F;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/c;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, LD9/F;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/c;

    invoke-virtual {v0}, Lj0/t0;->x()Lj0/v0;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lk0/c;->b:Lk0/D;

    invoke-virtual {v4}, Lk0/D;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p1, Lk0/c;->a:Lk0/D;

    invoke-virtual {p1, p2, v3, p4}, Lk0/D;->e(Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Lj0/v0;->e(Z)V

    invoke-virtual {p3}, Lj0/v0;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lj0/t0;->e(Lj0/c;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Lj0/v0;->t(Lj0/t0;I)V

    invoke-virtual {p3}, Lj0/v0;->j()V

    return-void

    :cond_0
    :try_start_1
    const-string p0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p0}, Lj0/d;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v1}, Lj0/v0;->e(Z)V

    throw p0
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
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr7/W5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "from"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lr7/W5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "fixups"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
