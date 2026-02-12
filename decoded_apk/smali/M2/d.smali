.class public final LM2/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LN0/v;

.field public final synthetic U:Ljava/util/ArrayList;

.field public final synthetic V:Ljava/util/ArrayList;

.field public final synthetic W:I

.field public final synthetic X:LP/o0;

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic a0:J

.field public final synthetic b0:Lb0/d;

.field public final synthetic c0:Lb0/d;

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(LN0/v;Ljava/util/ArrayList;Ljava/util/ArrayList;ILP/o0;FIJLb0/d;Lb0/d;I)V
    .locals 0

    iput-object p1, p0, LM2/d;->T:LN0/v;

    iput-object p2, p0, LM2/d;->U:Ljava/util/ArrayList;

    iput-object p3, p0, LM2/d;->V:Ljava/util/ArrayList;

    iput p4, p0, LM2/d;->W:I

    iput-object p5, p0, LM2/d;->X:LP/o0;

    iput p6, p0, LM2/d;->Y:F

    iput p7, p0, LM2/d;->Z:I

    iput-wide p8, p0, LM2/d;->a0:J

    iput-object p10, p0, LM2/d;->b0:Lb0/d;

    iput-object p11, p0, LM2/d;->c0:Lb0/d;

    iput p12, p0, LM2/d;->d0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM2/s;->TOGGLE:LM2/s;

    new-instance v12, LM2/c;

    iget-object v2, p0, LM2/d;->V:Ljava/util/ArrayList;

    iget-object v4, p0, LM2/d;->X:LP/o0;

    iget-object v10, p0, LM2/d;->b0:Lb0/d;

    iget-object v11, p0, LM2/d;->c0:Lb0/d;

    iget v3, p0, LM2/d;->W:I

    iget v5, p0, LM2/d;->Y:F

    iget-object v13, p0, LM2/d;->T:LN0/v;

    iget v7, p0, LM2/d;->Z:I

    iget-wide v8, p0, LM2/d;->a0:J

    move-object v1, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v11}, LM2/c;-><init>(Ljava/util/ArrayList;ILP/o0;FLN0/v;IJLb0/d;Lb0/d;)V

    new-instance v1, Lr0/b;

    const v2, -0x28a9ec73

    const/4 v3, 0x1

    invoke-direct {v1, v12, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v13, v0, v1}, LN0/v;->a(Ljava/lang/Object;Lfa/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/A;

    iget v3, p0, LM2/d;->d0:I

    iget v4, p0, LM2/d;->Z:I

    invoke-static {v3, v4}, Lr7/A5;->d(II)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LN0/A;->c(J)LN0/Q;

    move-result-object v1

    invoke-static {p1, v1, v2, v2}, LN0/P;->e(LN0/P;LN0/Q;II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM2/d;->U:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/Q;

    invoke-static {p1, v0, v2, v2}, LN0/P;->e(LN0/P;LN0/Q;II)V

    goto :goto_1

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
