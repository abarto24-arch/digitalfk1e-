.class public final Lr7/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Lr7/O1;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7/O1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/O1;->a:Lr7/O1;

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

    const-string v3, "maxMs"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/O1;->b:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "minMs"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/O1;->c:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "avgMs"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/O1;->d:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "firstQuartileMs"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/O1;->e:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "medianMs"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr7/O1;->f:LQ8/b;

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQ8/b;

    invoke-static {v0}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "thirdQuartileMs"

    invoke-direct {v1, v2, v0}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr7/O1;->g:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr7/p4;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Lr7/p4;->a:Ljava/lang/Long;

    sget-object v0, Lr7/O1;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/O1;->c:LQ8/b;

    iget-object v0, p1, Lr7/p4;->b:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/O1;->d:LQ8/b;

    iget-object v0, p1, Lr7/p4;->c:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/O1;->e:LQ8/b;

    iget-object v0, p1, Lr7/p4;->d:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/O1;->f:LQ8/b;

    iget-object v0, p1, Lr7/p4;->e:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/O1;->g:LQ8/b;

    iget-object p1, p1, Lr7/p4;->f:Ljava/lang/Long;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
