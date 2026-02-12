.class public final LU/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LN0/Q;

.field public final synthetic U:LN0/A;

.field public final synthetic V:LN0/E;

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Lv0/g;


# direct methods
.method public constructor <init>(LN0/Q;LN0/A;LN0/E;IILv0/g;)V
    .locals 0

    iput-object p1, p0, LU/n;->T:LN0/Q;

    iput-object p2, p0, LU/n;->U:LN0/A;

    iput-object p3, p0, LU/n;->V:LN0/E;

    iput p4, p0, LU/n;->W:I

    iput p5, p0, LU/n;->X:I

    iput-object p6, p0, LU/n;->Y:Lv0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LN0/P;

    const-string p1, "$this$layout"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU/n;->V:LN0/E;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v3

    iget-object v2, p0, LU/n;->U:LN0/A;

    iget v4, p0, LU/n;->W:I

    iget-object v1, p0, LU/n;->T:LN0/Q;

    iget v5, p0, LU/n;->X:I

    iget-object v6, p0, LU/n;->Y:Lv0/g;

    invoke-static/range {v0 .. v6}, LU/p;->b(LN0/P;LN0/Q;LN0/A;Li1/j;IILv0/g;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
