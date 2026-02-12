.class public final LI1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LI1/x;


# direct methods
.method public constructor <init>(LI1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/V;->a:LI1/x;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LI1/f;

    new-instance v1, LA/k0;

    invoke-direct {v1, p2}, LA/k0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LI1/f;-><init>(LI1/e;)V

    iget-object p0, p0, LI1/V;->a:LI1/x;

    check-cast p0, LO1/o;

    invoke-virtual {p0, p1, v0}, LO1/o;->a(Landroid/view/View;LI1/f;)LI1/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, LI1/f;->a:LI1/e;

    invoke-interface {p0}, LI1/e;->z()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LA0/K;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
