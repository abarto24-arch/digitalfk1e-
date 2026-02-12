.class public final LG8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/f;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/f;->a:LG8/f;

    const-string v0, "filename"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/f;->b:LQ8/b;

    const-string v0, "contents"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/f;->c:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LG8/c0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/C;

    iget-object p0, p1, LG8/C;->a:Ljava/lang/String;

    sget-object v0, LG8/f;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/f;->c:LQ8/b;

    iget-object p1, p1, LG8/C;->b:[B

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
