.class public final Lh9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Lh9/g;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9/g;->a:Lh9/g;

    const-string v0, "sessionId"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/g;->b:LQ8/b;

    const-string v0, "firstSessionId"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/g;->c:LQ8/b;

    const-string v0, "sessionIndex"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/g;->d:LQ8/b;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/g;->e:LQ8/b;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/g;->f:LQ8/b;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, Lh9/g;->g:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh9/t;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Lh9/t;->a:Ljava/lang/String;

    sget-object v0, Lh9/g;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lh9/g;->c:LQ8/b;

    iget-object v0, p1, Lh9/t;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lh9/g;->d:LQ8/b;

    iget v0, p1, Lh9/t;->c:I

    invoke-interface {p2, p0, v0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    sget-object p0, Lh9/g;->e:LQ8/b;

    iget-wide v0, p1, Lh9/t;->d:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, Lh9/g;->f:LQ8/b;

    iget-object v0, p1, Lh9/t;->e:Lh9/i;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, Lh9/t;->f:Ljava/lang/String;

    sget-object p1, Lh9/g;->g:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
