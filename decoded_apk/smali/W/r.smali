.class public final LW/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:LW/G;

.field public final synthetic V:Lfa/n;

.field public final synthetic W:LU/Q;

.field public final synthetic X:LR/j;

.field public final synthetic Y:Z

.field public final synthetic Z:LU/f;

.field public final synthetic a0:LU/d;

.field public final synthetic b0:LU2/X;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(Lv0/o;LW/G;Lfa/n;LU/Q;LR/j;ZLU/f;LU/d;LU2/X;II)V
    .locals 0

    iput-object p1, p0, LW/r;->T:Lv0/o;

    iput-object p2, p0, LW/r;->U:LW/G;

    iput-object p3, p0, LW/r;->V:Lfa/n;

    iput-object p4, p0, LW/r;->W:LU/Q;

    iput-object p5, p0, LW/r;->X:LR/j;

    iput-boolean p6, p0, LW/r;->Y:Z

    iput-object p7, p0, LW/r;->Z:LU/f;

    iput-object p8, p0, LW/r;->a0:LU/d;

    iput-object p9, p0, LW/r;->b0:LU2/X;

    iput p10, p0, LW/r;->c0:I

    iput p11, p0, LW/r;->d0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LW/r;->c0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v10

    iget p1, p0, LW/r;->d0:I

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v11

    iget-object v7, p0, LW/r;->a0:LU/d;

    iget-object v8, p0, LW/r;->b0:LU2/X;

    iget-object v6, p0, LW/r;->Z:LU/f;

    iget-object v0, p0, LW/r;->T:Lv0/o;

    iget-object v1, p0, LW/r;->U:LW/G;

    iget-object v2, p0, LW/r;->V:Lfa/n;

    iget-object v3, p0, LW/r;->W:LU/Q;

    iget-object v4, p0, LW/r;->X:LR/j;

    iget-boolean v5, p0, LW/r;->Y:Z

    invoke-static/range {v0 .. v11}, Ls7/O3;->a(Lv0/o;LW/G;Lfa/n;LU/Q;LR/j;ZLU/f;LU/d;LU2/X;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
