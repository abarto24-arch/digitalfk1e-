.class public final La1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/N;
.implements Lj0/F0;


# instance fields
.field public final T:La1/h;


# direct methods
.method public constructor <init>(La1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/L;->T:La1/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, La1/L;->T:La1/h;

    iget-boolean p0, p0, La1/h;->Z:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La1/L;->T:La1/h;

    invoke-virtual {p0}, La1/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
