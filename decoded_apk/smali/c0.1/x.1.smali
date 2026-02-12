.class public final Lc0/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Lb1/J;

.field public final synthetic U:Lb1/z;

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Lc0/y0;

.field public final synthetic Y:Lb1/p;

.field public final synthetic Z:Ld0/z;

.field public final synthetic a0:Ly0/m;


# direct methods
.method public constructor <init>(Lb1/k;Lb1/J;Lb1/z;ZZLc0/y0;Lb1/p;Ld0/z;Ly0/m;)V
    .locals 0

    iput-object p2, p0, Lc0/x;->T:Lb1/J;

    iput-object p3, p0, Lc0/x;->U:Lb1/z;

    iput-boolean p4, p0, Lc0/x;->V:Z

    iput-boolean p5, p0, Lc0/x;->W:Z

    iput-object p6, p0, Lc0/x;->X:Lc0/y0;

    iput-object p7, p0, Lc0/x;->Y:Lb1/p;

    iput-object p8, p0, Lc0/x;->Z:Ld0/z;

    iput-object p9, p0, Lc0/x;->a0:Ly0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LT0/h;

    const-string v4, "$this$semantics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LT0/r;->a:[Lla/v;

    sget-object v4, LT0/p;->w:LT0/s;

    sget-object v5, LT0/r;->a:[Lla/v;

    const/16 v6, 0xc

    aget-object v6, v5, v6

    new-instance v7, Lb1/j;

    invoke-direct {v7, v2}, Lb1/j;-><init>(I)V

    invoke-virtual {v4, v3, v6, v7}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    iget-object v4, v0, Lc0/x;->T:Lb1/J;

    const-string v6, "<set-?>"

    iget-object v4, v4, Lb1/J;->a:LV0/f;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LT0/p;->u:LT0/s;

    const/16 v7, 0xa

    aget-object v7, v5, v7

    invoke-virtual {v6, v3, v7, v4}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    iget-object v10, v0, Lc0/x;->U:Lb1/z;

    sget-object v4, LT0/p;->v:LT0/s;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    new-instance v6, LV0/u;

    iget-wide v14, v10, Lb1/z;->b:J

    invoke-direct {v6, v14, v15}, LV0/u;-><init>(J)V

    invoke-virtual {v4, v3, v5, v6}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    sget-object v4, LS9/y;->a:LS9/y;

    iget-boolean v5, v0, Lc0/x;->V:Z

    if-nez v5, :cond_0

    sget-object v6, LT0/p;->i:LT0/s;

    invoke-virtual {v3, v6, v4}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v6, v0, Lc0/x;->W:Z

    if-eqz v6, :cond_1

    sget-object v7, LT0/p;->z:LT0/s;

    invoke-virtual {v3, v7, v4}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    :cond_1
    new-instance v7, Lc0/m;

    iget-object v13, v0, Lc0/x;->X:Lc0/y0;

    invoke-direct {v7, v13, v1}, Lc0/m;-><init>(Lc0/y0;I)V

    sget-object v8, LT0/g;->a:LT0/s;

    new-instance v9, LT0/a;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v7}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v3, v8, v9}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    new-instance v7, Lc0/m;

    invoke-direct {v7, v13, v3}, Lc0/m;-><init>(Lc0/y0;LT0/h;)V

    sget-object v8, LT0/g;->h:LT0/s;

    new-instance v9, LT0/a;

    invoke-direct {v9, v12, v7}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v3, v8, v9}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    new-instance v7, Lc0/v;

    iget-object v9, v0, Lc0/x;->Y:Lb1/p;

    iget-object v11, v0, Lc0/x;->Z:Ld0/z;

    iget-boolean v8, v0, Lc0/x;->V:Z

    move/from16 v16, v8

    move-object v8, v7

    move-object/from16 p1, v11

    move-object v11, v13

    move-object v1, v12

    move-object/from16 v12, p1

    move-object v2, v13

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lc0/v;-><init>(Lb1/p;Lb1/z;Lc0/y0;Ld0/z;Z)V

    sget-object v8, LT0/g;->g:LT0/s;

    new-instance v9, LT0/a;

    invoke-direct {v9, v1, v7}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v3, v8, v9}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    new-instance v7, LDa/b;

    iget-object v0, v0, Lc0/x;->a0:Ly0/m;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v2, v0}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, LT0/r;->a(LT0/h;Lfa/a;)V

    new-instance v0, Lc0/w;

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v2}, Lc0/w;-><init>(Ld0/z;I)V

    sget-object v2, LT0/g;->c:LT0/s;

    new-instance v8, LT0/a;

    invoke-direct {v8, v1, v0}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v3, v2, v8}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    invoke-static {v14, v15}, LV0/u;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    new-instance v0, Lc0/w;

    const/4 v2, 0x1

    invoke-direct {v0, v7, v2}, Lc0/w;-><init>(Ld0/z;I)V

    sget-object v2, LT0/g;->i:LT0/s;

    new-instance v6, LT0/a;

    invoke-direct {v6, v1, v0}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v3, v2, v6}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    new-instance v0, Lc0/w;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v2}, Lc0/w;-><init>(Ld0/z;I)V

    sget-object v2, LT0/g;->j:LT0/s;

    new-instance v6, LT0/a;

    invoke-direct {v6, v1, v0}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v3, v2, v6}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    new-instance v0, Lc0/w;

    const/4 v2, 0x3

    invoke-direct {v0, v7, v2}, Lc0/w;-><init>(Ld0/z;I)V

    sget-object v2, LT0/g;->k:LT0/s;

    new-instance v5, LT0/a;

    invoke-direct {v5, v1, v0}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v3, v2, v5}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    :cond_3
    return-object v4
.end method
