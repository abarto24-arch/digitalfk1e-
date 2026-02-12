.class public final LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/c;


# instance fields
.field public final T:LF6/q;

.field public final U:Z

.field public final V:LZ5/b;

.field public final W:LG5/b;


# direct methods
.method public constructor <init>(LZ5/b;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v5, LF6/q;->a:LF6/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LF6/p;->b:LF6/y;

    const-string v6, "platformProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LJ4/c;->T:LF6/q;

    if-nez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, LJ4/c;->U:Z

    if-nez p1, :cond_1

    const/4 v6, 0x0

    invoke-static {v6}, LZ5/c;->a(Lfa/k;)Lb6/t;

    move-result-object v6

    move-object v14, v6

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    :goto_1
    iput-object v14, v0, LJ4/c;->V:LZ5/b;

    new-instance v15, LG5/h;

    new-instance v13, LJ4/g0;

    new-instance v12, LA2/I;

    const-string v11, "getProperty(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v16, 0x0

    const/4 v7, 0x1

    const-class v9, LF6/q;

    const-string v10, "getProperty"

    const/16 v17, 0x7

    move-object v6, v12

    move-object v8, v5

    move-object v4, v12

    move/from16 v12, v16

    move-object v3, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v4}, LJ4/g0;-><init>(LA2/I;)V

    new-instance v4, LJ4/n;

    new-instance v13, LA2/I;

    const-string v11, "getenv(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, LF6/q;

    const-string v10, "getenv"

    const/16 v17, 0x8

    move-object v6, v13

    move-object v8, v5

    move-object v2, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4, v2}, LJ4/n;-><init>(Lfa/k;)V

    new-instance v2, LJ4/J;

    invoke-direct {v2, v5, v14, v1}, LJ4/J;-><init>(LF6/q;LZ5/b;Ljava/lang/String;)V

    new-instance v6, LJ4/f0;

    invoke-direct {v6, v5, v14, v1}, LJ4/f0;-><init>(LF6/q;LZ5/b;Ljava/lang/String;)V

    new-instance v1, LJ4/i;

    invoke-direct {v1, v5, v14}, LJ4/i;-><init>(LF6/q;LZ5/b;)V

    new-instance v7, LJ4/w;

    new-instance v8, LF6/f;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v0}, LF6/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v8

    const/16 v10, 0x9

    invoke-direct {v7, v8, v5, v10}, LJ4/w;-><init>(LS9/n;LF6/q;I)V

    const/4 v5, 0x6

    new-array v5, v5, [LG5/g;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const/4 v3, 0x1

    aput-object v4, v5, v3

    aput-object v2, v5, v9

    const/4 v2, 0x3

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/4 v1, 0x5

    aput-object v7, v5, v1

    invoke-direct {v15, v5}, LG5/h;-><init>([LG5/g;)V

    new-instance v1, LG5/b;

    invoke-direct {v1, v15}, LG5/b;-><init>(LG5/h;)V

    iput-object v1, v0, LJ4/c;->W:LG5/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LJ4/c;->W:LG5/b;

    invoke-virtual {v0}, LG5/b;->close()V

    iget-boolean v0, p0, LJ4/c;->U:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ4/c;->V:LZ5/b;

    invoke-static {p0}, Li6/n;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJ4/c;->W:LG5/b;

    invoke-virtual {p0, p1, p2}, LG5/b;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
