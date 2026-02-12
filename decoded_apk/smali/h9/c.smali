.class public final Lh9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Lh9/c;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9/c;->a:Lh9/c;

    const-string v0, "packageName"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/c;->b:LQ8/b;

    const-string v0, "versionName"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/c;->c:LQ8/b;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/c;->d:LQ8/b;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/c;->e:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh9/a;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Lh9/a;->a:Ljava/lang/String;

    sget-object v0, Lh9/c;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, Lh9/a;->b:Ljava/lang/String;

    sget-object v0, Lh9/c;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lh9/c;->d:LQ8/b;

    iget-object v0, p1, Lh9/a;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, Lh9/a;->d:Ljava/lang/String;

    sget-object p1, Lh9/c;->e:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
