.class public abstract Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Lv0/o;Lv0/o;)Lv0/o;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcb/wWaK/sWZFIoikk;->XNuhJOTAj:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/k0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k0;-><init>()V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/ui/platform/k0;->U:Landroidx/compose/ui/platform/j0;

    invoke-interface {p0, p1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
