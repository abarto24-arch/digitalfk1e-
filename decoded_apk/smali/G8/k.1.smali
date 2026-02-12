.class public final LG8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/k;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/k;->a:LG8/k;

    const-string v0, "execution"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/k;->b:LQ8/b;

    const-string v0, "customAttributes"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/k;->c:LQ8/b;

    const-string v0, "internalKeys"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/k;->d:LQ8/b;

    const-string v0, "background"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/k;->e:LQ8/b;

    const-string v0, "uiOrientation"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/k;->f:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LG8/n0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/J;

    iget-object p0, p1, LG8/J;->a:LG8/K;

    sget-object v0, LG8/k;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LG8/J;->b:LG8/v0;

    sget-object v0, LG8/k;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/k;->d:LQ8/b;

    iget-object v0, p1, LG8/J;->c:LG8/v0;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/k;->e:LQ8/b;

    iget-object v0, p1, LG8/J;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/k;->f:LQ8/b;

    iget p1, p1, LG8/J;->e:I

    invoke-interface {p2, p0, p1}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    return-void
.end method
