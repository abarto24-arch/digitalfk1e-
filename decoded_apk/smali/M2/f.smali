.class public final LM2/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lb0/d;

.field public final synthetic U:LW2/f;

.field public final synthetic V:F

.field public final synthetic W:F

.field public final synthetic X:Lr0/b;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:I

.field public final synthetic a0:LP/o0;

.field public final synthetic b0:J

.field public final synthetic c0:Lb0/d;


# direct methods
.method public constructor <init>(Lb0/d;LW2/f;FFLr0/b;Ljava/util/ArrayList;ILP/o0;JLb0/d;)V
    .locals 0

    iput-object p1, p0, LM2/f;->T:Lb0/d;

    iput-object p2, p0, LM2/f;->U:LW2/f;

    iput p3, p0, LM2/f;->V:F

    iput p4, p0, LM2/f;->W:F

    iput-object p5, p0, LM2/f;->X:Lr0/b;

    iput-object p6, p0, LM2/f;->Y:Ljava/util/ArrayList;

    iput p7, p0, LM2/f;->Z:I

    iput-object p8, p0, LM2/f;->a0:LP/o0;

    iput-wide p9, p0, LM2/f;->b0:J

    iput-object p11, p0, LM2/f;->c0:Lb0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lv0/l;->T:Lv0/l;

    iget-object v9, p0, LM2/f;->T:Lb0/d;

    invoke-static {p2, v9}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object p2

    iget-object v0, p0, LM2/f;->U:LW2/f;

    iget-object v0, v0, LW2/f;->a:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v0, v0, LA0/q;->a:J

    sget-object v2, LA0/z;->a:LV8/f;

    invoke-static {p2, v0, v1, v2}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ls7/T3;->a(Lv0/o;F)Lv0/o;

    move-result-object p2

    iget v0, p0, LM2/f;->V:F

    iget v1, p0, LM2/f;->W:F

    invoke-static {p2, v0, v1}, Ls7/H2;->f(Lv0/o;FF)Lv0/o;

    move-result-object p2

    sget-object v0, La0/a;->T:La0/a;

    const/4 v10, 0x0

    invoke-static {p2, v10, v0}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object p2

    new-instance v11, LM2/e;

    iget-object v1, p0, LM2/f;->X:Lr0/b;

    iget-object v2, p0, LM2/f;->Y:Ljava/util/ArrayList;

    iget-object v4, p0, LM2/f;->a0:LP/o0;

    iget-object v8, p0, LM2/f;->c0:Lb0/d;

    iget v3, p0, LM2/f;->Z:I

    iget v5, p0, LM2/f;->V:F

    iget-wide v6, p0, LM2/f;->b0:J

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, LM2/e;-><init>(Lr0/b;Ljava/util/ArrayList;ILP/o0;FJLb0/d;Lb0/d;)V

    invoke-static {p2, v11, p1, v10, v10}, Lr7/j5;->b(Lv0/o;Lfa/n;Lj0/p;II)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
