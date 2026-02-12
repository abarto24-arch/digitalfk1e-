.class public final LL6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LL6/c;

.field public static final b:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL6/c;->a:LL6/c;

    const-string v0, "logRequest"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/c;->b:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LL6/o;

    check-cast p2, LQ8/d;

    check-cast p1, LL6/i;

    iget-object p0, p1, LL6/i;->a:Ljava/util/ArrayList;

    sget-object p1, LL6/c;->b:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
