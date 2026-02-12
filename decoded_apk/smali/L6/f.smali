.class public final LL6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LL6/f;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;

.field public static final h:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL6/f;->a:LL6/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/f;->b:LQ8/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/f;->c:LQ8/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/f;->d:LQ8/b;

    const-string v0, "logSource"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/f;->e:LQ8/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/f;->f:LQ8/b;

    const-string v0, "logEvent"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/f;->g:LQ8/b;

    const-string v0, "qosTier"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/f;->h:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LL6/s;

    check-cast p2, LQ8/d;

    check-cast p1, LL6/l;

    iget-wide v0, p1, LL6/l;->a:J

    sget-object p0, LL6/f;->b:LQ8/b;

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    iget-wide v0, p1, LL6/l;->b:J

    sget-object p0, LL6/f;->c:LQ8/b;

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    iget-object p0, p1, LL6/l;->c:LL6/j;

    sget-object v0, LL6/f;->d:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LL6/f;->e:LQ8/b;

    iget-object v0, p1, LL6/l;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LL6/f;->f:LQ8/b;

    iget-object v0, p1, LL6/l;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/l;->f:Ljava/util/ArrayList;

    sget-object v0, LL6/f;->g:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LL6/f;->h:LQ8/b;

    iget-object p1, p1, LL6/l;->g:LL6/w;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
