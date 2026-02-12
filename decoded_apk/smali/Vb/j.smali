.class public abstract LVb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVb/j;->a:LVb/i;

    return-void
.end method


# virtual methods
.method public a(LVb/p;LVb/C;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(LVb/y;)V
.end method
