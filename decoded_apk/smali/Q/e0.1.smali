.class public final LQ/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# static fields
.field public static final a:LQ/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ/e0;->a:LQ/e0;

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 0

    const-string p0, "$this$Layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result p2

    sget-object p3, LQ/m;->W:LQ/m;

    sget-object p4, LT9/x;->T:LT9/x;

    invoke-interface {p1, p0, p2, p4, p3}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method
