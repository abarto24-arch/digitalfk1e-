.class public final LA0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/p;->a:LA0/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    :goto_0
    return-void
.end method
