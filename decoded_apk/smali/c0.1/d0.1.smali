.class public final Lc0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n0;


# instance fields
.field public final T:LA4/k;

.field public final U:LO/d;

.field public final V:Lv0/o;

.field public W:Lv0/o;

.field public X:Lv0/o;


# direct methods
.method public constructor <init>(LA4/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d0;->T:LA4/k;

    new-instance v0, LO/d;

    invoke-direct {v0, p0}, LO/d;-><init>(Lc0/d0;)V

    iput-object v0, p0, Lc0/d0;->U:LO/d;

    sget-object v0, Lv0/l;->T:Lv0/l;

    const/4 v5, 0x0

    const v6, 0x1ffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(Lv0/o;FFFLA0/E;I)Lv0/o;

    move-result-object v1

    new-instance v2, Lc0/c0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lc0/c0;-><init>(Lc0/d0;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v1

    new-instance v2, Lc0/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc0/c0;-><init>(Lc0/d0;I)V

    invoke-static {v1, v2}, Lr7/g5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v1

    iput-object v1, p0, Lc0/d0;->V:Lv0/o;

    iget-object p1, p1, LA4/k;->V:Ljava/lang/Object;

    check-cast p1, Lc0/e0;

    new-instance v1, LU2/n0;

    iget-object p1, p1, Lc0/e0;->a:LV0/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1, p0}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object p1

    iput-object p1, p0, Lc0/d0;->W:Lv0/o;

    iput-object v0, p0, Lc0/d0;->X:Lv0/o;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final a(Lc0/e0;)V
    .locals 3

    iget-object v0, p0, Lc0/d0;->T:LA4/k;

    iget-object v1, v0, LA4/k;->V:Ljava/lang/Object;

    check-cast v1, Lc0/e0;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LS9/y;->a:LS9/y;

    iget-object v2, v0, LA4/k;->Y:Ljava/lang/Object;

    check-cast v2, Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iput-object p1, v0, LA4/k;->V:Ljava/lang/Object;

    sget-object v0, Lv0/l;->T:Lv0/l;

    new-instance v1, LU2/n0;

    iget-object p1, p1, Lc0/e0;->a:LV0/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1, p0}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object p1

    iput-object p1, p0, Lc0/d0;->W:Lv0/o;

    return-void
.end method
