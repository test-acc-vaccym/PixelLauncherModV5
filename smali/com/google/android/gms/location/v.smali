.class public final Lcom/google/android/gms/location/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v6, v1

    move-wide v8, v6

    move v5, v3

    move v10, v5

    move v11, v10

    move v12, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->z(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/location/GestureEvent;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/location/GestureEvent;-><init>(IJJIZZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/GestureEvent;

    return-object p1
.end method
