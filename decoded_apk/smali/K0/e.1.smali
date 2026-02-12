.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/e;->a:LK0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 0

    const-string p0, "motionEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-static {p0, p1}, Ls7/L4;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
