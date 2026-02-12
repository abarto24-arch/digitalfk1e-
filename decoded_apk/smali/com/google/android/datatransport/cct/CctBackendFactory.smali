.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LN6/d;)LN6/j;
    .locals 2

    new-instance p0, LK6/b;

    check-cast p1, LN6/b;

    iget-object v0, p1, LN6/b;->a:Landroid/content/Context;

    iget-object v1, p1, LN6/b;->b:LV6/a;

    iget-object p1, p1, LN6/b;->c:LV6/a;

    invoke-direct {p0, v0, v1, p1}, LK6/b;-><init>(Landroid/content/Context;LV6/a;LV6/a;)V

    return-object p0
.end method
