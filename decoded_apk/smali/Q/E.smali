.class public abstract LQ/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lv0/o;

.field public static final c:Lv0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, LQ/E;->a:F

    sget-object v0, Lv0/l;->T:Lv0/l;

    new-instance v1, LQ/w0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ/w0;-><init>(I)V

    invoke-static {v0, v1}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v1

    sput-object v1, LQ/E;->b:Lv0/o;

    new-instance v1, LQ/w0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LQ/w0;-><init>(I)V

    invoke-static {v0, v1}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v0

    sput-object v0, LQ/E;->c:Lv0/o;

    return-void
.end method

.method public static final a(Lv0/o;LR/Y;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR/Y;->Vertical:LR/Y;

    if-ne p1, v0, :cond_0

    sget-object p1, LQ/E;->c:Lv0/o;

    goto :goto_0

    :cond_0
    sget-object p1, LQ/E;->b:Lv0/o;

    :goto_0
    invoke-interface {p0, p1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
