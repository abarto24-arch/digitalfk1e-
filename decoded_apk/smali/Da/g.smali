.class public final LDa/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final T:LDa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LDa/g;->T:LDa/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LDa/d;->a:LRa/g;

    new-instance v0, LWa/x;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, LWa/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, LS9/j;

    invoke-direct {v1, p0, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
