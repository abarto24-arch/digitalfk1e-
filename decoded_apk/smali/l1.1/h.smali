.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final synthetic a:Ll1/t;

.field public final synthetic b:Li1/j;


# direct methods
.method public constructor <init>(Ll1/t;Li1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/h;->a:Ll1/t;

    iput-object p2, p0, Ll1/h;->b:Li1/j;

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 0

    const-string p2, "$this$Layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ll1/h;->a:Ll1/t;

    iget-object p0, p0, Ll1/h;->b:Li1/j;

    invoke-virtual {p2, p0}, Ll1/t;->setParentLayoutDirection(Li1/j;)V

    sget-object p0, Ll1/b;->W:Ll1/b;

    sget-object p2, LT9/x;->T:LT9/x;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p2, p0}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method
