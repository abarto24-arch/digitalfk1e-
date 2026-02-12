.class public final LL6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LL6/d;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL6/d;->a:LL6/d;

    const-string v0, "clientType"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/d;->b:LQ8/b;

    const/4 v0, 0x0

    sget-object v0, Ll9/WG/tsXWJEGdFVmxz;->dCiMOoZ:Ljava/lang/String;

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/d;->c:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LL6/q;

    check-cast p2, LQ8/d;

    check-cast p1, LL6/j;

    iget-object p0, p1, LL6/j;->a:LL6/p;

    sget-object v0, LL6/d;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/j;->b:LL6/h;

    sget-object p1, LL6/d;->c:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
