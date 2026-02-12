.class public final Lk0/l;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/l;->c:Lk0/l;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lj0/v0;->k(I)V

    return-void
.end method
