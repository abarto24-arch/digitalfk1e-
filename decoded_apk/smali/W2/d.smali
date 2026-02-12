.class public final LW2/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final T:LW2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LW2/d;->T:LW2/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ls7/Q3;->a()LW2/c;

    move-result-object p0

    return-object p0
.end method
