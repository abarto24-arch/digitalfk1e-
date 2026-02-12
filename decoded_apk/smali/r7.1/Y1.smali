.class public final Lr7/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Lr7/Y1;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;

.field public static final h:LQ8/b;

.field public static final i:LQ8/b;

.field public static final j:LQ8/b;

.field public static final k:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7/Y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/Y1;->a:Lr7/Y1;

    sget-object v0, Lr7/M;->zza:Lr7/M;

    new-instance v1, Lr7/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lr7/K;-><init>(ILr7/M;)V

    const-class v0, Lr7/N;

    invoke-static {v0, v1}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/Y1;->b:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/Y1;->c:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/Y1;->d:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/Y1;->e:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/Y1;->f:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/Y1;->g:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/Y1;->h:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/Y1;->i:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/Y1;->j:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQ8/b;

    invoke-static {v0}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr7/Y1;->k:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr7/y4;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Lr7/y4;->a:Ljava/lang/Long;

    sget-object v0, Lr7/Y1;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/Y1;->c:LQ8/b;

    iget-object v0, p1, Lr7/y4;->b:Lr7/K4;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/Y1;->d:LQ8/b;

    iget-object v0, p1, Lr7/y4;->c:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/Y1;->e:LQ8/b;

    iget-object v0, p1, Lr7/y4;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/Y1;->f:LQ8/b;

    iget-object p1, p1, Lr7/y4;->e:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/Y1;->g:LQ8/b;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/Y1;->h:LQ8/b;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/Y1;->i:LQ8/b;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/Y1;->j:LQ8/b;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/Y1;->k:LQ8/b;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
