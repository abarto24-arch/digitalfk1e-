.class public final LG8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/c;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/c;->a:LG8/c;

    const-string v0, "key"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/c;->b:LQ8/b;

    const-string v0, "value"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/c;->c:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LG8/b0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/A;

    iget-object p0, p1, LG8/A;->a:Ljava/lang/String;

    sget-object v0, LG8/c;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/c;->c:LQ8/b;

    iget-object p1, p1, LG8/A;->b:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
