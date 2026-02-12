.class public final Ls5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c;


# instance fields
.field public final T:Ls5/b;

.field public final U:LOa/h;

.field public final V:LV5/x;

.field public final W:Lt5/a;

.field public final X:Ljava/util/Map;

.field public final Y:Lb2/i;

.field public final Z:Ljava/lang/String;

.field public final a0:Le6/x;

.field public final b0:Lm5/b;


# direct methods
.method public constructor <init>(Ls5/b;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/d;->T:Ls5/b;

    new-instance v0, LOa/h;

    invoke-direct {v0}, LOa/h;-><init>()V

    iput-object v0, p0, Ls5/d;->U:LOa/h;

    new-instance v1, LV5/x;

    iget-object v2, p1, Ls5/b;->T:LA/k0;

    iget-object v3, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v3, LZ5/b;

    invoke-direct {v1, v3}, LV5/x;-><init>(LZ5/b;)V

    iput-object v1, p0, Ls5/d;->V:LV5/x;

    new-instance v1, Lt5/a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lt5/a;-><init>(Ls5/b;I)V

    iput-object v1, p0, Ls5/d;->W:Lt5/a;

    const/16 v1, 0xa

    iget-object v3, p1, Ls5/b;->X:LT9/w;

    invoke-static {v3, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LT9/D;->b(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3}, LT9/C;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, LF5/b;

    const-string v4, "aws.auth#sigv4"

    invoke-direct {v3, v4}, LF5/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LW5/i;

    sget-object v5, LH5/r;->a:LH5/q;

    const-string v6, "cognito-identity"

    invoke-direct {v4, v5, v6}, LW5/i;-><init>(LH5/q;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, LF5/b;

    const-string v4, "smithy.api#noAuth"

    invoke-direct {v3, v4}, LF5/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LW5/a;->a:LW5/a;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, LT9/C;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ls5/d;->X:Ljava/util/Map;

    new-instance v1, Lb2/i;

    const-string v3, "config"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lb2/i;->T:Ljava/lang/Object;

    iput-object v1, p0, Ls5/d;->Y:Lb2/i;

    const-string v1, "aws.sdk.kotlin.services.cognitoidentity"

    iput-object v1, p0, Ls5/d;->Z:Ljava/lang/String;

    new-instance v3, Le6/x;

    iget-object v4, p1, Ls5/b;->e0:Lw6/g;

    invoke-direct {v3, v1, v4}, Le6/x;-><init>(Ljava/lang/String;Lw6/g;)V

    iput-object v3, p0, Ls5/d;->a0:Le6/x;

    iget-object v1, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v1, LZ5/b;

    invoke-static {v0, v1}, Li6/n;->a(LOa/h;Ljava/lang/Object;)V

    iget-object v1, p1, Ls5/b;->Y:LG5/c;

    invoke-static {v0, v1}, Li6/n;->a(LOa/h;Ljava/lang/Object;)V

    new-instance v0, Lm5/a;

    const-string v1, "Cognito Identity"

    const-string v2, "1.3.81"

    invoke-direct {v0, v1, v2}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ls5/b;->h0:Ljava/lang/String;

    invoke-static {v0, p1}, Ls7/p;->b(Lm5/a;Ljava/lang/String;)Lm5/b;

    move-result-object p1

    iput-object p1, p0, Ls5/d;->b0:Lm5/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ls5/d;->U:LOa/h;

    invoke-virtual {p0}, LOa/h;->b()V

    return-void
.end method

.method public final f(Lw5/c;LY9/c;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Lw5/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    const-class v2, Lw5/d;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    new-instance v8, LA4/k;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, LA4/k;-><init>(IZ)V

    sget-object v2, Lw6/g;->a:Lw6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw6/f;->b:Lw6/e;

    iput-object v2, v8, LA4/k;->U:Ljava/lang/Object;

    sget-object v2, LB6/c;->CLIENT:LB6/c;

    iput-object v2, v8, LA4/k;->V:Ljava/lang/Object;

    sget-object v2, LQ5/g;->T:LQ5/g;

    iput-object v2, v8, LA4/k;->W:Ljava/lang/Object;

    sget-object v2, Le6/x;->l:Le6/x;

    iput-object v2, v8, LA4/k;->X:Ljava/lang/Object;

    new-instance v3, LE8/a;

    invoke-direct {v3}, LE8/a;-><init>()V

    new-instance v9, Ln6/a;

    invoke-direct {v9}, Ln6/a;-><init>()V

    new-instance v5, Lx5/b;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lx5/b;-><init>(I)V

    new-instance v6, Lx5/a;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lx5/a;-><init>(I)V

    iget-object v10, p0, Ls5/d;->T:Ls5/b;

    iget-object v2, v10, Ls5/b;->e0:Lw6/g;

    invoke-virtual {v8, v2}, LA4/k;->I(Lw6/g;)V

    iget-object v2, p0, Ls5/d;->Z:Ljava/lang/String;

    iput-object v2, v8, LA4/k;->Y:Ljava/lang/Object;

    iget-object v2, p0, Ls5/d;->a0:Le6/x;

    invoke-virtual {v8, v2}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v2

    const-string v4, "rpc.system"

    const-string v7, "aws-api"

    invoke-static {v4, v2, v7}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v2, v8, LA4/k;->W:Ljava/lang/Object;

    new-instance v2, Le6/t;

    iget-object v4, p0, Ls5/d;->W:Lt5/a;

    iget-object v7, p0, Ls5/d;->Y:Lb2/i;

    iget-object v11, p0, Ls5/d;->X:Ljava/util/Map;

    invoke-direct {v2, v7, v11, v4}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v2, v3, LE8/a;->f:Ljava/lang/Object;

    new-instance v2, Lt5/a;

    const/4 v4, 0x1

    invoke-direct {v2, v10, v4}, Lt5/a;-><init>(Ls5/b;I)V

    iput-object v2, v3, LE8/a;->g:Ljava/lang/Object;

    iget-object v2, v10, Ls5/b;->U:LA/k0;

    iget-object v2, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v2, Lo6/n;

    invoke-virtual {v3, v2}, LE8/a;->i(Lo6/n;)V

    iget-object v2, v10, Ls5/b;->d0:Lq5/a;

    invoke-virtual {v3, v2}, LE8/a;->h(Lq6/g;)V

    sget-object v2, LN5/o;->a:LQ5/a;

    const-string v4, "GetCredentialsForIdentity"

    invoke-virtual {v9, v2, v4}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v2, LN5/o;->b:LQ5/a;

    const-string v4, "Cognito Identity"

    invoke-static {v9, v2, v4, v1, v0}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v7

    new-instance v0, Le6/B;

    move-object v2, v0

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-virtual {p0, v9}, Ls5/d;->k(Ln6/a;)V

    new-instance v1, Lo5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Le6/B;->a(Lo5/a;)V

    iget-object v1, v0, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v2, Ln5/d;->b:Ln5/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln5/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln5/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LC5/F0;

    const-string v3, "AWSCognitoIdentityService"

    invoke-direct {v2, v3}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LC5/F0;->a(Le6/B;)V

    new-instance v2, Lb2/a;

    iget-object v3, p0, Ls5/d;->b0:Lm5/b;

    invoke-direct {v2, v3}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v2, v0, v0}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v2, v10, Ls5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ls5/d;->V:LV5/x;

    invoke-static {v0, p0, p1, p2}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lw5/f;LY9/c;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Lw5/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    const-class v2, Lw5/g;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    new-instance v8, LA4/k;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, LA4/k;-><init>(IZ)V

    sget-object v2, Lw6/g;->a:Lw6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw6/f;->b:Lw6/e;

    iput-object v2, v8, LA4/k;->U:Ljava/lang/Object;

    sget-object v2, LB6/c;->CLIENT:LB6/c;

    iput-object v2, v8, LA4/k;->V:Ljava/lang/Object;

    sget-object v2, LQ5/g;->T:LQ5/g;

    iput-object v2, v8, LA4/k;->W:Ljava/lang/Object;

    sget-object v2, Le6/x;->l:Le6/x;

    iput-object v2, v8, LA4/k;->X:Ljava/lang/Object;

    new-instance v3, LE8/a;

    invoke-direct {v3}, LE8/a;-><init>()V

    new-instance v9, Ln6/a;

    invoke-direct {v9}, Ln6/a;-><init>()V

    new-instance v5, Lx5/b;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lx5/b;-><init>(I)V

    new-instance v6, Lx5/a;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Lx5/a;-><init>(I)V

    iget-object v10, p0, Ls5/d;->T:Ls5/b;

    iget-object v2, v10, Ls5/b;->e0:Lw6/g;

    invoke-virtual {v8, v2}, LA4/k;->I(Lw6/g;)V

    iget-object v2, p0, Ls5/d;->Z:Ljava/lang/String;

    iput-object v2, v8, LA4/k;->Y:Ljava/lang/Object;

    iget-object v2, p0, Ls5/d;->a0:Le6/x;

    invoke-virtual {v8, v2}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v2

    const-string v4, "rpc.system"

    const-string v7, "aws-api"

    invoke-static {v4, v2, v7}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v2, v8, LA4/k;->W:Ljava/lang/Object;

    new-instance v2, Le6/t;

    iget-object v4, p0, Ls5/d;->W:Lt5/a;

    iget-object v7, p0, Ls5/d;->Y:Lb2/i;

    iget-object v11, p0, Ls5/d;->X:Ljava/util/Map;

    invoke-direct {v2, v7, v11, v4}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v2, v3, LE8/a;->f:Ljava/lang/Object;

    new-instance v2, Lt5/a;

    const/4 v4, 0x1

    invoke-direct {v2, v10, v4}, Lt5/a;-><init>(Ls5/b;I)V

    iput-object v2, v3, LE8/a;->g:Ljava/lang/Object;

    iget-object v2, v10, Ls5/b;->U:LA/k0;

    iget-object v2, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v2, Lo6/n;

    invoke-virtual {v3, v2}, LE8/a;->i(Lo6/n;)V

    iget-object v2, v10, Ls5/b;->d0:Lq5/a;

    invoke-virtual {v3, v2}, LE8/a;->h(Lq6/g;)V

    sget-object v2, LN5/o;->a:LQ5/a;

    const-string v4, "GetId"

    invoke-virtual {v9, v2, v4}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v2, LN5/o;->b:LQ5/a;

    const-string v4, "Cognito Identity"

    invoke-static {v9, v2, v4, v1, v0}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v7

    new-instance v0, Le6/B;

    move-object v2, v0

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-virtual {p0, v9}, Ls5/d;->k(Ln6/a;)V

    new-instance v1, Lo5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Le6/B;->a(Lo5/a;)V

    iget-object v1, v0, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v2, Ln5/d;->b:Ln5/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln5/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln5/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LC5/F0;

    const-string v3, "AWSCognitoIdentityService"

    invoke-direct {v2, v3}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LC5/F0;->a(Le6/B;)V

    new-instance v2, Lb2/a;

    iget-object v3, p0, Ls5/d;->b0:Lm5/b;

    invoke-direct {v2, v3}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v2, v0, v0}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v2, v10, Ls5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ls5/d;->V:LV5/x;

    invoke-static {v0, p0, p1, p2}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ln6/a;)V
    .locals 2

    sget-object v0, LN5/o;->c:LQ5/a;

    iget-object p0, p0, Ls5/d;->T:Ls5/b;

    iget-object v1, p0, Ls5/b;->V:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lr7/U5;->d(Ln6/a;LQ5/a;Ljava/lang/Object;)V

    sget-object v0, LN5/o;->d:LQ5/a;

    iget-object v1, p0, Ls5/b;->c0:LN5/d;

    invoke-static {p1, v0, v1}, Lr7/U5;->d(Ln6/a;LQ5/a;Ljava/lang/Object;)V

    sget-object v0, LJ5/a;->a:LQ5/a;

    iget-object v1, p0, Ls5/b;->W:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lr7/U5;->e(Ln6/a;LQ5/a;Ljava/lang/Object;)V

    sget-object v0, LH5/g;->a:LQ5/a;

    invoke-static {p1, v0, v1}, Lr7/U5;->e(Ln6/a;LQ5/a;Ljava/lang/Object;)V

    sget-object v0, LH5/g;->d:LQ5/a;

    const-string v1, "cognito-identity"

    invoke-static {p1, v0, v1}, Lr7/U5;->d(Ln6/a;LQ5/a;Ljava/lang/Object;)V

    sget-object v0, LH5/g;->f:LQ5/a;

    iget-object p0, p0, Ls5/b;->Y:LG5/c;

    invoke-static {p1, v0, p0}, Lr7/U5;->d(Ln6/a;LQ5/a;Ljava/lang/Object;)V

    return-void
.end method
