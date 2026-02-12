.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic T:Lf/i;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lf/b;

.field public final synthetic W:Lg/a;


# direct methods
.method public synthetic constructor <init>(Lf/i;Ljava/lang/String;Lf/b;Lg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->T:Lf/i;

    iput-object p2, p0, Lf/d;->U:Ljava/lang/String;

    iput-object p3, p0, Lf/d;->V:Lf/b;

    iput-object p4, p0, Lf/d;->W:Lg/a;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    iget-object v0, p0, Lf/d;->T:Lf/i;

    iget-object v1, p0, Lf/d;->U:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Lf/i;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Lf/e;

    iget-object v2, p0, Lf/d;->V:Lf/b;

    iget-object p0, p0, Lf/d;->W:Lg/a;

    invoke-direct {p2, p0, v2}, Lf/e;-><init>(Lg/a;Lf/b;)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lf/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Lf/b;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lf/i;->g:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lr7/T;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Lf/a;->T:I

    iget-object p2, p2, Lf/a;->U:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Lg/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lf/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p0, p2, :cond_2

    iget-object p0, v0, Lf/i;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p0, p2, :cond_3

    invoke-virtual {v0, v1}, Lf/i;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
