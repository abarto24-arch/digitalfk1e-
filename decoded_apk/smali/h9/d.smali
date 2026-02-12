.class public final Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Lh9/d;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9/d;->a:Lh9/d;

    const-string v0, "appId"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/d;->b:LQ8/b;

    const-string v0, "deviceModel"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/d;->c:LQ8/b;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/d;->d:LQ8/b;

    const-string v0, "osVersion"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/d;->e:LQ8/b;

    const-string v0, "logEnvironment"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/d;->f:LQ8/b;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/d;->g:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh9/b;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Lh9/b;->a:Ljava/lang/String;

    sget-object v0, Lh9/d;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, Lh9/b;->b:Ljava/lang/String;

    sget-object v0, Lh9/d;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lh9/d;->d:LQ8/b;

    const-string v0, "1.0.0"

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, Lh9/b;->c:Ljava/lang/String;

    sget-object v0, Lh9/d;->e:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lh9/d;->f:LQ8/b;

    iget-object v0, p1, Lh9/b;->d:Lh9/n;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, Lh9/b;->e:Lh9/a;

    sget-object p1, Lh9/d;->g:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
