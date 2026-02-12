.class public final LG8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/n;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/n;->a:LG8/n;

    const-string v0, "type"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/n;->b:LQ8/b;

    const-string v0, "reason"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/n;->c:LQ8/b;

    const-string v0, "frames"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/n;->d:LQ8/b;

    const-string v0, "causedBy"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/n;->e:LQ8/b;

    const-string v0, "overflowCount"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/n;->f:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LG8/i0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/M;

    iget-object p0, p1, LG8/M;->a:Ljava/lang/String;

    sget-object v0, LG8/n;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LG8/M;->b:Ljava/lang/String;

    sget-object v0, LG8/n;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/n;->d:LQ8/b;

    iget-object v0, p1, LG8/M;->c:LG8/v0;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/n;->e:LQ8/b;

    iget-object v0, p1, LG8/M;->d:LG8/i0;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/n;->f:LQ8/b;

    iget p1, p1, LG8/M;->e:I

    invoke-interface {p2, p0, p1}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    return-void
.end method
