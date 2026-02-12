.class public final LL6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LL6/e;

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

    new-instance v0, LL6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL6/e;->a:LL6/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/e;->b:LQ8/b;

    const-string v0, "eventCode"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/e;->c:LQ8/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/e;->d:LQ8/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/e;->e:LQ8/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/e;->f:LQ8/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/e;->g:LQ8/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/e;->h:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LL6/r;

    check-cast p2, LQ8/d;

    check-cast p1, LL6/k;

    iget-wide v0, p1, LL6/k;->a:J

    sget-object p0, LL6/e;->b:LQ8/b;

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    iget-object p0, p1, LL6/k;->b:Ljava/lang/Integer;

    sget-object v0, LL6/e;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LL6/e;->d:LQ8/b;

    iget-wide v0, p1, LL6/k;->c:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LL6/e;->e:LQ8/b;

    iget-object v0, p1, LL6/k;->d:[B

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LL6/e;->f:LQ8/b;

    iget-object v0, p1, LL6/k;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LL6/e;->g:LQ8/b;

    iget-wide v0, p1, LL6/k;->f:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LL6/e;->h:LQ8/b;

    iget-object p1, p1, LL6/k;->g:LL6/n;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
