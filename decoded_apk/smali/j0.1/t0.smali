.class public final Lj0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lga/a;


# instance fields
.field public T:[I

.field public U:I

.field public V:[Ljava/lang/Object;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/HashMap;

.field public c0:LM/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lj0/t0;->T:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj0/t0;->V:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/t0;->a0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Lj0/c;)I
    .locals 1

    iget-boolean p0, p0, Lj0/t0;->Y:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj0/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lj0/c;->a:I

    return p0

    :cond_0
    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Lj0/d;->Q(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lj0/d;->x(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lj0/F;

    const/4 v1, 0x0

    iget v2, p0, Lj0/t0;->U:I

    invoke-direct {v0, p0, v1, v2}, Lj0/F;-><init>(Lj0/t0;II)V

    return-object v0
.end method

.method public final k()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj0/t0;->b0:Ljava/util/HashMap;

    return-void
.end method

.method public final n()Lj0/s0;
    .locals 1

    iget-boolean v0, p0, Lj0/t0;->Y:Z

    if-nez v0, :cond_0

    iget v0, p0, Lj0/t0;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj0/t0;->X:I

    new-instance v0, Lj0/s0;

    invoke-direct {v0, p0}, Lj0/s0;-><init>(Lj0/t0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Lj0/v0;
    .locals 2

    iget-boolean v0, p0, Lj0/t0;->Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lj0/t0;->X:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/t0;->Y:Z

    iget v1, p0, Lj0/t0;->Z:I

    add-int/2addr v1, v0

    iput v1, p0, Lj0/t0;->Z:I

    new-instance v0, Lj0/v0;

    invoke-direct {v0, p0}, Lj0/v0;-><init>(Lj0/t0;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot start a writer when a reader is pending"

    invoke-static {p0}, Lj0/d;->x(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lv/zK/XDOoTRhXgRrjJs;->hPnwWzpAvKn:Ljava/lang/String;

    invoke-static {p0}, Lj0/d;->x(Ljava/lang/String;)V

    throw v1
.end method
