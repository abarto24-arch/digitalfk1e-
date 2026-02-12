.class public final Lk0/s;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/s;->c:Lk0/s;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 0

    invoke-static {p3, p4}, Lj0/d;->L(Lj0/v0;LE8/a;)V

    return-void
.end method
