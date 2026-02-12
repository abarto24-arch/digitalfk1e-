.class public abstract LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    sget-object v2, Lv0/l;->T:Lv0/l;

    if-lt v0, v1, :cond_0

    sget-object v0, LQ/f;->U:LQ/f;

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->b(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    sget-object v1, LQ/f;->V:LQ/f;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v2

    :cond_0
    sput-object v2, LQ/g;->a:Lv0/o;

    return-void
.end method
