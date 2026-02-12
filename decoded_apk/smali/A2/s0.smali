.class public final LA2/s0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Lk2/A;

.field public final synthetic U:Lkotlin/jvm/internal/w;

.field public final synthetic V:Lkotlin/jvm/internal/w;

.field public final synthetic W:Lau/gov/vic/vicroads/MainActivity;

.field public final synthetic X:Lj0/U;


# direct methods
.method public constructor <init>(Lk2/A;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lau/gov/vic/vicroads/MainActivity;Lj0/U;)V
    .locals 0

    iput-object p1, p0, LA2/s0;->T:Lk2/A;

    iput-object p2, p0, LA2/s0;->U:Lkotlin/jvm/internal/w;

    iput-object p3, p0, LA2/s0;->V:Lkotlin/jvm/internal/w;

    iput-object p4, p0, LA2/s0;->W:Lau/gov/vic/vicroads/MainActivity;

    iput-object p5, p0, LA2/s0;->X:Lj0/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LU/Q;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "paddingValues"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lv0/l;->T:Lv0/l;

    invoke-static {v3, v1}, Ls7/H2;->d(Lv0/o;LU/Q;)Lv0/o;

    move-result-object v1

    const v3, 0x2952b718

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->a:LU/c;

    sget-object v4, Lv0/b;->Y:Lv0/f;

    invoke-static {v3, v4, v2}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v6, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v7, LP0/k;->m:LP0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual {v2}, Lj0/p;->U()V

    iget-boolean v8, v2, Lj0/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lj0/p;->d0()V

    :goto_2
    const/4 v7, 0x0

    iput-boolean v7, v2, Lj0/p;->x:Z

    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v2, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->f:LP0/i;

    invoke-static {v3, v2, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->g:LP0/i;

    invoke-static {v2, v6, v3, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v4, 0x7ab4aae9

    invoke-static {v7, v1, v3, v2, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    iget-object v1, v0, LA2/s0;->U:Lkotlin/jvm/internal/w;

    iget-object v1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, LA2/s0;->V:Lkotlin/jvm/internal/w;

    iget-object v3, v3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LA2/s0;->T:Lk2/A;

    const/16 v5, 0x8

    invoke-static {v4, v1, v3, v2, v5}, Lr7/s5;->a(Lk2/A;Ljava/lang/String;Ljava/lang/String;Lj0/p;I)V

    iget-object v1, v0, LA2/s0;->X:Lj0/U;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/K;

    new-instance v4, LA2/I;

    sget v6, Lau/gov/vic/vicroads/MainActivity;->d0:I

    iget-object v0, v0, LA2/s0;->W:Lau/gov/vic/vicroads/MainActivity;

    invoke-virtual {v0}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object v10

    const-string v13, "send(Lau/gov/vic/vicroads/AppAction;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lau/gov/vic/vicroads/AppStoreViewModel;

    const-string v12, "send"

    const/4 v15, 0x2

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v4, v2, v5}, LZ2/b;->a(LA2/K;LA2/I;Lj0/p;I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/K;

    new-instance v4, LA2/I;

    invoke-virtual {v0}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object v10

    const-string v13, "send(Lau/gov/vic/vicroads/AppAction;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lau/gov/vic/vicroads/AppStoreViewModel;

    const-string v12, "send"

    const/4 v15, 0x3

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v4, v2, v5}, Ls7/m4;->a(LA2/K;LA2/I;Lj0/p;I)V

    new-instance v3, LA2/I;

    invoke-virtual {v0}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object v18

    const-string v21, "send(Lau/gov/vic/vicroads/AppAction;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lau/gov/vic/vicroads/AppStoreViewModel;

    const-string v20, "send"

    const/16 v23, 0x4

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/K;

    invoke-static {v0, v3, v2, v5}, Lr7/T4;->e(LA2/K;LA2/I;Lj0/p;I)V

    const/4 v0, 0x1

    invoke-static {v2, v7, v0, v7, v7}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
