.class public Lw7/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/I;
.implements LE1/e;
.implements Landroidx/camera/core/impl/T;
.implements Lz7/e;
.implements Lr7/F6;
.implements Ly9/a;


# instance fields
.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lx/i;->a:LE0/f;

    const-class v0, Lx/l;

    invoke-virtual {p1, v0}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object p1

    .line 7
    check-cast p1, Lx/l;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lw7/Q0;->T:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lz7/o;

    invoke-direct {p1}, Lz7/o;-><init>()V

    iput-object p1, p0, Lw7/Q0;->T:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LE0/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lx/a;

    invoke-virtual {p1, v0}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object p1

    check-cast p1, Lx/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw7/Q0;->T:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lx/a;->a:Landroid/util/Range;

    iput-object p1, p0, Lw7/Q0;->T:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/Q0;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lx2/q;

    invoke-virtual {p0}, Lx2/q;->cancel()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lz6/g;

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lz7/g;

    iget-object p0, p0, Lz7/g;->a:Lz7/o;

    invoke-virtual {p0}, Lz7/o;->n()V

    return-void
.end method

.method public g()Landroidx/camera/core/impl/z;
    .locals 0

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/z;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lr7/Y6;

    iget p0, p0, Lr7/Y6;->T:I

    return p0
.end method

.method public m()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lr7/Y6;

    iget-object p0, p0, Lr7/Y6;->X:[Landroid/graphics/Point;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lr7/Y6;

    iget-object p0, p0, Lr7/Y6;->V:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 6

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lw7/a1;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lw7/a1;->h(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lr7/Y6;

    iget p0, p0, Lr7/Y6;->Y:I

    return p0
.end method

.method public s()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lr7/Y6;

    iget-object p0, p0, Lr7/Y6;->X:[Landroid/graphics/Point;

    return-object p0
.end method

.method public t()Lw7/H;
    .locals 1

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lw7/b0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)Lw7/b0;

    move-result-object p0

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    return-object p0
.end method

.method public zza()LLb/k;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr7/J4;->zzc:Lr7/J4;

    goto :goto_0

    :cond_0
    sget-object v1, Lr7/J4;->zzb:Lr7/J4;

    :goto_0
    iput-object v1, v0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    new-instance v1, Lb2/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lr7/K4;

    iput-object p0, v1, Lb2/i;->T:Ljava/lang/Object;

    new-instance p0, Lr7/Y4;

    invoke-direct {p0, v1}, Lr7/Y4;-><init>(Lb2/i;)V

    iput-object p0, v0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    new-instance p0, LLb/k;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LLb/k;-><init>(ILcom/google/crypto/tink/internal/u;)V

    return-object p0
.end method
