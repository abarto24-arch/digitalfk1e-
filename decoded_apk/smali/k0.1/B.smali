.class public final Lk0/B;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/B;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/B;->c:Lk0/B;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/h;->e()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lj0/j;

    invoke-interface {p0}, Lj0/j;->d()V

    return-void
.end method
