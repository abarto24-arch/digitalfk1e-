.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/C;


# instance fields
.field public final a:Lp4/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lp4/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->a:Lp4/a;

    iput-object p2, p0, Lf4/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf4/b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LTb/f;)LNb/O;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v8, Lkotlin/jvm/internal/w;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v8, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LTb/f;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LNb/K;

    const-class v0, Ljc/n;

    invoke-virtual {v12, v0}, LNb/K;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljc/n;->a:Ljava/lang/reflect/Method;

    const-class v2, Lau/gov/vic/vicroads/shared/network/o;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    if-nez v11, :cond_1

    new-instance v13, Lf4/a;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lf4/a;-><init>(Lkotlin/jvm/internal/w;Lf4/b;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;LW9/d;)V

    invoke-static {v13}, Lvb/y;->z(Lfa/n;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v9, Lkotlin/jvm/internal/s;->T:Z

    const-string v1, "protocol"

    sget-object v27, LNb/M;->T:LNb/M;

    const/16 v15, 0x190

    if-eqz v0, :cond_2

    sget-object v18, LPb/f;->c:LPb/e;

    new-instance v0, LE0/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LE0/f;-><init>(I)V

    sget-object v13, LNb/J;->HTTP_1_1:LNb/J;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LE0/f;->d()LNb/z;

    move-result-object v17

    new-instance v0, LNb/O;

    move-object v11, v0

    const-string v14, "Account Deactivated"

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v27}, LNb/O;-><init>(LNb/K;LNb/J;Ljava/lang/String;ILNb/y;LNb/z;LNb/P;LNb/O;LNb/O;LNb/O;JJLSb/h;Lfa/a;)V

    return-object v0

    :cond_2
    iget-boolean v0, v10, Lkotlin/jvm/internal/s;->T:Z

    if-eqz v0, :cond_3

    sget-object v18, LPb/f;->c:LPb/e;

    new-instance v0, LE0/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LE0/f;-><init>(I)V

    sget-object v13, LNb/J;->HTTP_1_1:LNb/J;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LE0/f;->d()LNb/z;

    move-result-object v17

    new-instance v0, LNb/O;

    move-object v11, v0

    const-string v14, "Invalid Tokens"

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v27}, LNb/O;-><init>(LNb/K;LNb/J;Ljava/lang/String;ILNb/y;LNb/z;LNb/P;LNb/O;LNb/O;LNb/O;JJLSb/h;Lfa/a;)V

    return-object v0

    :cond_3
    invoke-virtual {v12}, LNb/K;->a()LA4/k;

    move-result-object v0

    if-nez v11, :cond_4

    iget-object v1, v8, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lf4/b;->b:Ljava/lang/String;

    const-string v2, "x-deviceid"

    invoke-virtual {v0, v2, v1}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lf4/b;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "x-api-enc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, LNb/K;

    invoke-direct {v1, v0}, LNb/K;-><init>(LA4/k;)V

    invoke-virtual {v7, v1}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object v0

    return-object v0
.end method
