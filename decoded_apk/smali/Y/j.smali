.class public final LY/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:F

.field public final synthetic W:LJ0/a;

.field public final synthetic X:Lr0/b;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(IZFLJ0/a;Lr0/b;I)V
    .locals 0

    iput p1, p0, LY/j;->T:I

    iput-boolean p2, p0, LY/j;->U:Z

    iput p3, p0, LY/j;->V:F

    iput-object p4, p0, LY/j;->W:LJ0/a;

    iput-object p5, p0, LY/j;->X:Lr0/b;

    iput p6, p0, LY/j;->Y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LV/G;

    const-string v0, "$this$LazyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY/i;

    iget-object v5, p0, LY/j;->X:Lr0/b;

    iget v6, p0, LY/j;->Y:I

    iget-boolean v2, p0, LY/j;->U:Z

    iget v3, p0, LY/j;->V:F

    iget-object v4, p0, LY/j;->W:LJ0/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LY/i;-><init>(ZFLJ0/a;Lr0/b;I)V

    new-instance v1, Lr0/b;

    const v2, -0x35be7d27

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    iget p0, p0, LY/j;->T:I

    const/4 v0, 0x4

    invoke-static {p1, p0, v1, v0}, LV/G;->b(LV/G;ILr0/b;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
